.class final Lbyjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsw;


# instance fields
.field final a:Landroid/content/ContentResolver;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Landroid/net/Uri;

.field final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyjy;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lbyjy;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbyjy;->c:Landroid/net/Uri;

    iput-object p4, p0, Lbyjy;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lceue;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Landroid/os/CancellationSignal;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android:query-arg-sql-selection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android:query-arg-sql-selection-args"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "android:query-arg-sql-sort-order"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbyjy;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Lbyjy;->c:Landroid/net/Uri;

    iget-object v3, p0, Lbyjy;->d:[Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, p2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p2

    iget-object p0, p0, Lbyjy;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p0}, Lceue;->I(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
