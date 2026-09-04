.class final Lcvl;
.super Lcbs;
.source "PG"


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>(ZLblh;Lccr;ZZLfcw;Lcxyh;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcbs;-><init>(Lblh;Lccr;ZZLjava/lang/String;Lfcw;Lcxyh;)V

    iput-boolean p1, v0, Lcvl;->j:Z

    return-void
.end method


# virtual methods
.method public final f(Lfdm;)V
    .locals 1

    iget-boolean p0, p0, Lcvl;->j:Z

    sget-object v0, Lfdi;->K:Lfdl;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    return-void
.end method
