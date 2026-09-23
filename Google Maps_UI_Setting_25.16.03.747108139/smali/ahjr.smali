.class final Lahjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahju;


# instance fields
.field final synthetic a:Lahjw;

.field final synthetic b:Lahjv;


# direct methods
.method public constructor <init>(Lahjv;Lahjw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahjr;->a:Lahjw;

    .line 2
    .line 3
    iput-object p1, p0, Lahjr;->b:Lahjv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbima;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahjr;->a:Lahjw;

    .line 2
    .line 3
    iget-object v0, v0, Lahjw;->c:Lahju;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lahju;->a(Lbima;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahjr;->b:Lahjv;

    .line 9
    .line 10
    iput-object p1, v0, Lahjv;->e:Lbima;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lahjv;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
