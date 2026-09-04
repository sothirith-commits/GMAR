.class public final synthetic Ldex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ldff;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Left;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ldff;ZIZJFLeft;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldex;->a:Ldff;

    iput-boolean p2, p0, Ldex;->b:Z

    iput p3, p0, Ldex;->h:I

    iput-boolean p4, p0, Ldex;->c:Z

    iput-wide p5, p0, Ldex;->d:J

    iput p7, p0, Ldex;->e:F

    iput-object p8, p0, Ldex;->f:Left;

    iput p9, p0, Ldex;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Ldex;->a:Ldff;

    iget-boolean v1, p0, Ldex;->b:Z

    iget v2, p0, Ldex;->h:I

    iget-boolean v3, p0, Ldex;->c:Z

    iget-wide v4, p0, Ldex;->d:J

    iget v6, p0, Ldex;->e:F

    iget p1, p0, Ldex;->g:I

    iget-object v7, p0, Ldex;->f:Left;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcpn;->bF(Ldff;ZIZJFLeft;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
