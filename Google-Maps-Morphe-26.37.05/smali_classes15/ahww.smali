.class public final Lahww;
.super Leoh;
.source "PG"


# instance fields
.field public final a:Leoh;

.field private final b:Lenr;

.field private final c:Lelh;


# direct methods
.method public constructor <init>(Leoh;Lenr;Lelh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leoh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahww;->a:Leoh;

    .line 5
    .line 6
    iput-object p2, p0, Lahww;->b:Lenr;

    .line 7
    .line 8
    iput-object p3, p0, Lahww;->c:Lelh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lahww;->a:Leoh;

    .line 2
    .line 3
    invoke-virtual {p0}, Leoh;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final b(Lenm;)V
    .locals 8

    .line 1
    new-instance v0, Lahpa;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lahpa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahww;->b:Lenr;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lehv;->o(Lenm;Lenr;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lehv;->n(Lenm;Lenr;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lenm;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v2, p0, Lahww;->a:Leoh;

    .line 21
    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iget-object v7, p0, Lahww;->c:Lelh;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Leoh;->e(Lenm;JFLelh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
