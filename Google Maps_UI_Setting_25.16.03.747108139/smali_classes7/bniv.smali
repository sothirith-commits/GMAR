.class public final synthetic Lbniv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lbnlx;

.field public final synthetic b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field public final synthetic c:Lcmo;

.field public final synthetic d:Lbnhu;

.field public final synthetic e:Lbqfj;

.field public final synthetic f:Lbnpc;

.field public final synthetic g:Lbnhs;

.field public final synthetic h:Lbnhn;

.field public final synthetic i:Lckgd;

.field public final synthetic j:Lbox;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lbtqh;


# direct methods
.method public synthetic constructor <init>(Lbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;Lbtqh;Lbnhu;Lbqfj;Lbnpc;Lbnhs;Lbnhn;Lckgd;Lbox;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbniv;->a:Lbnlx;

    .line 5
    .line 6
    iput-object p2, p0, Lbniv;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 7
    .line 8
    iput-object p3, p0, Lbniv;->c:Lcmo;

    .line 9
    .line 10
    iput-object p4, p0, Lbniv;->m:Lbtqh;

    .line 11
    .line 12
    iput-object p5, p0, Lbniv;->d:Lbnhu;

    .line 13
    .line 14
    iput-object p6, p0, Lbniv;->e:Lbqfj;

    .line 15
    .line 16
    iput-object p7, p0, Lbniv;->f:Lbnpc;

    .line 17
    .line 18
    iput-object p8, p0, Lbniv;->g:Lbnhs;

    .line 19
    .line 20
    iput-object p9, p0, Lbniv;->h:Lbnhn;

    .line 21
    .line 22
    iput-object p10, p0, Lbniv;->i:Lckgd;

    .line 23
    .line 24
    iput-object p11, p0, Lbniv;->j:Lbox;

    .line 25
    .line 26
    iput p12, p0, Lbniv;->k:I

    .line 27
    .line 28
    iput p13, p0, Lbniv;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lclg;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Lbniv;->a:Lbnlx;

    .line 9
    .line 10
    iget-object v1, p0, Lbniv;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 11
    .line 12
    iget-object v2, p0, Lbniv;->c:Lcmo;

    .line 13
    .line 14
    iget-object v3, p0, Lbniv;->m:Lbtqh;

    .line 15
    .line 16
    iget-object v4, p0, Lbniv;->d:Lbnhu;

    .line 17
    .line 18
    iget-object v5, p0, Lbniv;->e:Lbqfj;

    .line 19
    .line 20
    iget-object v6, p0, Lbniv;->f:Lbnpc;

    .line 21
    .line 22
    iget-object v7, p0, Lbniv;->g:Lbnhs;

    .line 23
    .line 24
    iget-object v8, p0, Lbniv;->h:Lbnhn;

    .line 25
    .line 26
    iget-object v9, p0, Lbniv;->i:Lckgd;

    .line 27
    .line 28
    iget p1, p0, Lbniv;->k:I

    .line 29
    .line 30
    iget-object v10, p0, Lbniv;->j:Lbox;

    .line 31
    .line 32
    iget v12, p0, Lbniv;->l:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-static {p1}, Lcmu;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v12}, Lcmu;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    move v12, p1

    .line 45
    invoke-static/range {v0 .. v13}, Lbnlp;->bj(Lbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;Lbtqh;Lbnhu;Lbqfj;Lbnpc;Lbnhs;Lbnhn;Lckgd;Lbox;Lclg;II)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lckcg;->a:Lckcg;

    .line 49
    .line 50
    return-object p1
.end method
