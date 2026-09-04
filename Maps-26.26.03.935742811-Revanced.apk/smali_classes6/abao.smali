.class public final synthetic Labao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcxyh;

.field public final synthetic e:Lcxyh;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lccgl;

.field public final synthetic h:Lccgl;

.field public final synthetic i:Lccgl;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Left;JJLcxyh;Lcxyh;Ljava/lang/String;Lccgl;Lccgl;Lccgl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labao;->a:Left;

    iput-wide p2, p0, Labao;->b:J

    iput-wide p4, p0, Labao;->c:J

    iput-object p6, p0, Labao;->d:Lcxyh;

    iput-object p7, p0, Labao;->e:Lcxyh;

    iput-object p8, p0, Labao;->f:Ljava/lang/String;

    iput-object p9, p0, Labao;->g:Lccgl;

    iput-object p10, p0, Labao;->h:Lccgl;

    iput-object p11, p0, Labao;->i:Lccgl;

    iput p12, p0, Labao;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Labao;->a:Left;

    iget-wide v1, p0, Labao;->b:J

    iget-wide v3, p0, Labao;->c:J

    iget-object v5, p0, Labao;->d:Lcxyh;

    iget-object v6, p0, Labao;->e:Lcxyh;

    iget-object v7, p0, Labao;->f:Ljava/lang/String;

    iget-object v8, p0, Labao;->g:Lccgl;

    iget-object v9, p0, Labao;->h:Lccgl;

    iget p1, p0, Labao;->j:I

    iget-object v10, p0, Labao;->i:Lccgl;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v12

    invoke-static/range {v0 .. v12}, Ladif;->eB(Left;JJLcxyh;Lcxyh;Ljava/lang/String;Lccgl;Lccgl;Lccgl;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
