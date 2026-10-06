.class final Lbtoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywp;


# instance fields
.field final a:Landroid/content/ContentResolver;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Landroid/net/Uri;

.field final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtoj;->a:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iput-object p2, p0, Lbtoj;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lbtoj;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p4, p0, Lbtoj;->d:[Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbtmb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p2, Landroid/os/CancellationSignal;

    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    const-string v1, "android:query-arg-sql-selection"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "android:query-arg-sql-selection-args"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "android:query-arg-sql-sort-order"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lbtoj;->a:Landroid/content/ContentResolver;

    .line 26
    .line 27
    iget-object v2, p0, Lbtoj;->c:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v3, p0, Lbtoj;->d:[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0, p2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iget-object p0, p0, Lbtoj;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p0}, Lbtmb;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 39
    return-object p2
.end method
