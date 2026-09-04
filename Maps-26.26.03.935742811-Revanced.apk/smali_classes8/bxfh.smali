.class public final synthetic Lbxfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldvu;

.field public final synthetic b:Lbxhc;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ldvu;Lbxhc;Ljava/util/Map;JFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxfh;->a:Ldvu;

    iput-object p2, p0, Lbxfh;->b:Lbxhc;

    iput-object p3, p0, Lbxfh;->c:Ljava/util/Map;

    iput-wide p4, p0, Lbxfh;->d:J

    iput p6, p0, Lbxfh;->e:F

    iput-boolean p7, p0, Lbxfh;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lbxfh;->a:Ldvu;

    invoke-interface {v8}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxic;

    iget-object v1, v0, Lbxic;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Lbakg;

    const/16 v0, 0xf

    invoke-direct {v10, v1, v0}, Lbakg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbxfh;->b:Lbxhc;

    iget-object v3, p0, Lbxfh;->c:Ljava/util/Map;

    iget-wide v4, p0, Lbxfh;->d:J

    iget v6, p0, Lbxfh;->e:F

    iget-boolean v7, p0, Lbxfh;->f:Z

    new-instance v0, Lbxfv;

    invoke-direct/range {v0 .. v8}, Lbxfv;-><init>(Ljava/util/List;Lbxhc;Ljava/util/Map;JFZLdvu;)V

    new-instance p0, Lebx;

    const v1, 0x799532c4

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v9, v0, v10, p0}, Lcpr;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
