.class public final synthetic Lorh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwib;


# instance fields
.field public final synthetic a:Laopr;


# direct methods
.method public synthetic constructor <init>(Laopr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorh;->a:Laopr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lwxa;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwxa;->d()Lwkm;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lwkm;->c:Lncg;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lorh;->a:Laopr;

    .line 14
    .line 15
    new-instance p3, Lore;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwxa;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p3, v0, v1, p2}, Lore;-><init>(JLncg;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p3}, Laopu;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
