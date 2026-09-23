.class final Lboff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsrg;


# instance fields
.field final a:Landroid/content/ContentResolver;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Landroid/net/Uri;

.field final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboff;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lboff;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lboff;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lboff;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbpjx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "android:query-arg-sql-selection"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "android:query-arg-sql-selection-args"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "android:query-arg-sql-sort-order"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lboff;->a:Landroid/content/ContentResolver;

    .line 25
    .line 26
    iget-object v2, p0, Lboff;->c:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v3, p0, Lboff;->d:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0, p2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lboff;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lbpjx;->e(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
