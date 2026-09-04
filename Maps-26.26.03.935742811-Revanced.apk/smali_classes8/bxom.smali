.class public final synthetic Lbxom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Left;

.field public final synthetic d:Lffk;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLeft;Lffk;IIJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxom;->a:Ljava/lang/String;

    iput-wide p2, p0, Lbxom;->b:J

    iput-object p4, p0, Lbxom;->c:Left;

    iput-object p5, p0, Lbxom;->d:Lffk;

    iput p6, p0, Lbxom;->e:I

    iput p7, p0, Lbxom;->f:I

    iput-wide p8, p0, Lbxom;->g:J

    iput p10, p0, Lbxom;->h:I

    iput p11, p0, Lbxom;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lbxom;->a:Ljava/lang/String;

    iget-wide v1, p0, Lbxom;->b:J

    iget-object v3, p0, Lbxom;->c:Left;

    iget-object v4, p0, Lbxom;->d:Lffk;

    iget v5, p0, Lbxom;->e:I

    iget v6, p0, Lbxom;->f:I

    iget p1, p0, Lbxom;->h:I

    iget-wide v7, p0, Lbxom;->g:J

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v10

    iget v11, p0, Lbxom;->i:I

    invoke-static/range {v0 .. v11}, Lbxou;->a(Ljava/lang/String;JLeft;Lffk;IIJLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
