.class public final synthetic Laxrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcqh;

.field public final synthetic b:Left;

.field public final synthetic c:Laxsh;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ldaw;

.field public final synthetic g:Lahze;

.field public final synthetic h:Lcxyv;

.field public final synthetic i:Laxsd;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lclm;


# direct methods
.method public synthetic constructor <init>(Lclm;Lcqh;Left;Laxsh;Ljava/lang/String;ZLdaw;Lahze;Lcxyv;Laxsd;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrw;->m:Lclm;

    iput-object p2, p0, Laxrw;->a:Lcqh;

    iput-object p3, p0, Laxrw;->b:Left;

    iput-object p4, p0, Laxrw;->c:Laxsh;

    iput-object p5, p0, Laxrw;->d:Ljava/lang/String;

    iput-boolean p6, p0, Laxrw;->e:Z

    iput-object p7, p0, Laxrw;->f:Ldaw;

    iput-object p8, p0, Laxrw;->g:Lahze;

    iput-object p9, p0, Laxrw;->h:Lcxyv;

    iput-object p10, p0, Laxrw;->i:Laxsd;

    iput-boolean p11, p0, Laxrw;->j:Z

    iput p12, p0, Laxrw;->k:I

    iput p13, p0, Laxrw;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Laxrw;->m:Lclm;

    iget-object v1, p0, Laxrw;->a:Lcqh;

    iget-object v2, p0, Laxrw;->b:Left;

    iget-object v3, p0, Laxrw;->c:Laxsh;

    iget-object v4, p0, Laxrw;->d:Ljava/lang/String;

    iget-boolean v5, p0, Laxrw;->e:Z

    iget-object v6, p0, Laxrw;->f:Ldaw;

    iget-object v7, p0, Laxrw;->g:Lahze;

    iget-object v8, p0, Laxrw;->h:Lcxyv;

    iget-object v9, p0, Laxrw;->i:Laxsd;

    iget v10, p0, Laxrw;->k:I

    move v12, v10

    iget-boolean v10, p0, Laxrw;->j:Z

    iget p0, p0, Laxrw;->l:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Leza;->bq(I)I

    move-result v12

    invoke-static {p0}, Leza;->bq(I)I

    move-result v13

    invoke-static/range {v0 .. v13}, Laxrz;->i(Lclm;Lcqh;Left;Laxsh;Ljava/lang/String;ZLdaw;Lahze;Lcxyv;Laxsd;ZLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
