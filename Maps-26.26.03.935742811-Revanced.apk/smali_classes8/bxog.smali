.class public final synthetic Lbxog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JJZLcxyv;II)V
    .locals 0

    iput p8, p0, Lbxog;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbxog;->b:J

    iput-wide p3, p0, Lbxog;->c:J

    iput-boolean p5, p0, Lbxog;->a:Z

    iput-object p6, p0, Lbxog;->e:Ljava/lang/Object;

    iput p7, p0, Lbxog;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLeft;JJII)V
    .locals 0

    iput p8, p0, Lbxog;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbxog;->a:Z

    iput-object p2, p0, Lbxog;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lbxog;->b:J

    iput-wide p5, p0, Lbxog;->c:J

    iput p7, p0, Lbxog;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbxog;->f:I

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbxog;->d:I

    iget-object v6, p0, Lbxog;->e:Ljava/lang/Object;

    iget-boolean v5, p0, Lbxog;->a:Z

    iget-wide v3, p0, Lbxog;->c:J

    iget-wide v1, p0, Lbxog;->b:J

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, Ldoa;->b(JJZLcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbxog;->d:I

    iget-wide v4, p0, Lbxog;->c:J

    iget-wide v2, p0, Lbxog;->b:J

    iget-object v1, p0, Lbxog;->e:Ljava/lang/Object;

    iget-boolean v0, p0, Lbxog;->a:Z

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lbxrm;->au(ZLeft;JJLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
