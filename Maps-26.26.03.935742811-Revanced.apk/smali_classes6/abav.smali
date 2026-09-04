.class public final synthetic Labav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbnxa;

.field public final synthetic c:Lbnxa;

.field public final synthetic d:Left;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lbhec;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbnxa;Lbnxa;Left;FLkotlin/jvm/functions/Function1;Lbhec;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labav;->a:Ljava/lang/String;

    iput-object p2, p0, Labav;->b:Lbnxa;

    iput-object p3, p0, Labav;->c:Lbnxa;

    iput-object p4, p0, Labav;->d:Left;

    iput p5, p0, Labav;->e:F

    iput-object p6, p0, Labav;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Labav;->g:Lbhec;

    iput-boolean p8, p0, Labav;->h:Z

    iput p9, p0, Labav;->i:I

    iput p10, p0, Labav;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Labav;->a:Ljava/lang/String;

    iget-object v1, p0, Labav;->b:Lbnxa;

    iget-object v2, p0, Labav;->c:Lbnxa;

    iget-object v3, p0, Labav;->d:Left;

    iget v4, p0, Labav;->e:F

    iget-object v5, p0, Labav;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Labav;->g:Lbhec;

    iget p1, p0, Labav;->i:I

    iget-boolean v7, p0, Labav;->h:Z

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    iget v10, p0, Labav;->j:I

    invoke-static/range {v0 .. v10}, Ladif;->eu(Ljava/lang/String;Lbnxa;Lbnxa;Left;FLkotlin/jvm/functions/Function1;Lbhec;ZLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
