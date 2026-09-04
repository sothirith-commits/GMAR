.class public final synthetic Lbxjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcxyh;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Left;IZLjava/lang/String;Lcxyh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxjn;->a:Left;

    iput p2, p0, Lbxjn;->b:I

    iput-boolean p3, p0, Lbxjn;->c:Z

    iput-object p4, p0, Lbxjn;->d:Ljava/lang/String;

    iput-object p5, p0, Lbxjn;->e:Lcxyh;

    iput-wide p6, p0, Lbxjn;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lbuo;

    move-object v10, p2

    check-cast v10, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "modal_scrim_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lbxjn;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbxjn;->a:Left;

    invoke-static {p2, p1}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v0

    iget-boolean v1, p0, Lbxjn;->c:Z

    iget-object v2, p0, Lbxjn;->d:Ljava/lang/String;

    iget-object v4, p0, Lbxjn;->e:Lcxyh;

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v0

    iget-wide v2, p0, Lbxjn;->f:J

    sget-object v9, Lbxjk;->a:Lcxyv;

    const/16 v11, 0x7a

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
