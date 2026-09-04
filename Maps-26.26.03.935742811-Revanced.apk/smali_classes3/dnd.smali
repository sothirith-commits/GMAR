.class public final synthetic Ldnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyv;

.field public final synthetic b:Lcxyv;

.field public final synthetic c:Lcxyv;

.field public final synthetic d:Lffk;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcxyv;Lcxyv;Lcxyv;Lffk;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnd;->a:Lcxyv;

    iput-object p2, p0, Ldnd;->b:Lcxyv;

    iput-object p3, p0, Ldnd;->c:Lcxyv;

    iput-object p4, p0, Ldnd;->d:Lffk;

    iput-wide p5, p0, Ldnd;->e:J

    iput-wide p7, p0, Ldnd;->f:J

    iput p9, p0, Ldnd;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Ldnd;->a:Lcxyv;

    iget-object v1, p0, Ldnd;->b:Lcxyv;

    iget-object v2, p0, Ldnd;->c:Lcxyv;

    iget-object v3, p0, Ldnd;->d:Lffk;

    iget-wide v4, p0, Ldnd;->e:J

    iget p1, p0, Ldnd;->g:I

    iget-wide v6, p0, Ldnd;->f:J

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Leza;->cd(Lcxyv;Lcxyv;Lcxyv;Lffk;JJLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
