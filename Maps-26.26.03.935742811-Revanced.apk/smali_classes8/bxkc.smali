.class public final synthetic Lbxkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lbxje;

.field public final synthetic b:Lbxju;

.field public final synthetic c:J

.field public final synthetic d:Lbyhe;

.field public final synthetic e:Lblmk;

.field public final synthetic f:Lbyhp;


# direct methods
.method public synthetic constructor <init>(Lbxje;Lbxju;Lblmk;Lbyhp;Lbyhe;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxkc;->a:Lbxje;

    iput-object p2, p0, Lbxkc;->b:Lbxju;

    iput-object p3, p0, Lbxkc;->e:Lblmk;

    iput-object p4, p0, Lbxkc;->f:Lbyhp;

    iput-object p5, p0, Lbxkc;->d:Lbyhe;

    iput-wide p6, p0, Lbxkc;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lcod;

    move-object/from16 v4, p2

    check-cast v4, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x10

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4, v2, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v11, p0, Lbxkc;->c:J

    iget-object v10, p0, Lbxkc;->d:Lbyhe;

    iget-object v9, p0, Lbxkc;->f:Lbyhp;

    iget-object v8, p0, Lbxkc;->e:Lblmk;

    iget-object v7, p0, Lbxkc;->b:Lbxju;

    iget-object v6, p0, Lbxkc;->a:Lbxje;

    sget-object v1, Lbxjf;->a:Lbxjf;

    new-instance v5, Lbxjy;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lbxjy;-><init>(Lbxje;Lbxju;Lblmk;Lbyhp;Lbyhe;JI)V

    const p0, 0xd28393b

    invoke-static {p0, v5, v4}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    const/16 v5, 0x186

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lbxiw;->a(Lbxjf;ZLcxyv;Lduc;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
