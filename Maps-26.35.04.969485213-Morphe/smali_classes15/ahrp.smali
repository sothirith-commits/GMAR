.class public final Lahrp;
.super Leob;
.source "PG"


# instance fields
.field public final a:Leob;

.field private final b:Lenl;

.field private final c:Lelb;


# direct methods
.method public constructor <init>(Leob;Lenl;Lelb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leob;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrp;->a:Leob;

    .line 5
    .line 6
    iput-object p2, p0, Lahrp;->b:Lenl;

    .line 7
    .line 8
    iput-object p3, p0, Lahrp;->c:Lelb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lahrp;->a:Leob;

    .line 2
    .line 3
    invoke-virtual {p0}, Leob;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final b(Leng;)V
    .locals 8

    .line 1
    new-instance v0, Lahqu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lahqu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lahrp;->b:Lenl;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lehr;->n(Leng;Lenl;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lehr;->m(Leng;Lenl;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Leng;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v2, p0, Lahrp;->a:Leob;

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget-object v7, p0, Lahrp;->c:Lelb;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v2 .. v7}, Leob;->e(Leng;JFLelb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
