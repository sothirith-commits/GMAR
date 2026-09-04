.class public Lbbln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lcdur;

.field public final c:Lbblm;


# direct methods
.method public constructor <init>(Lbblm;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbln;->c:Lbblm;

    iput-object p2, p0, Lbbln;->b:Lcdur;

    return-void
.end method

.method public static a(Lbblk;)Lbblj;
    .locals 2

    new-instance v0, Lbejz;

    invoke-direct {v0}, Lbejz;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbejz;->j(Lcom/google/common/collect/ImmutableList;)V

    iget-object p0, p0, Lbblk;->b:Lcapl;

    invoke-virtual {v0, p0}, Lbejz;->i(Lcapl;)V

    invoke-virtual {v0}, Lbejz;->h()Lbblj;

    move-result-object p0

    return-object p0
.end method
