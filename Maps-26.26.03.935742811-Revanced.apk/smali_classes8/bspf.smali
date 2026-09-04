.class public final synthetic Lbspf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ldhv;

.field public final synthetic b:Ldmk;

.field public final synthetic c:Ldps;

.field public final synthetic d:Lcxyv;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ldhv;Ldmk;Ldps;Lcxyv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbspf;->a:Ldhv;

    iput-object p2, p0, Lbspf;->b:Ldmk;

    iput-object p3, p0, Lbspf;->c:Ldps;

    iput-object p4, p0, Lbspf;->d:Lcxyv;

    iput p5, p0, Lbspf;->e:I

    iput p6, p0, Lbspf;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lbspf;->a:Ldhv;

    iget-object v1, p0, Lbspf;->b:Ldmk;

    iget-object v2, p0, Lbspf;->c:Ldps;

    iget p1, p0, Lbspf;->e:I

    iget-object v3, p0, Lbspf;->d:Lcxyv;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v5

    iget v6, p0, Lbspf;->f:I

    invoke-static/range {v0 .. v6}, Lbsrw;->S(Ldhv;Ldmk;Ldps;Lcxyv;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
