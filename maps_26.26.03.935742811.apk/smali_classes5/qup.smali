.class public final synthetic Lqup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lquf;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Lbhec;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lquf;Lkotlin/jvm/functions/Function1;ILbhec;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqup;->a:Z

    iput-object p2, p0, Lqup;->b:Ljava/lang/String;

    iput-object p3, p0, Lqup;->c:Lquf;

    iput-object p4, p0, Lqup;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lqup;->e:I

    iput-object p6, p0, Lqup;->f:Lbhec;

    iput p7, p0, Lqup;->g:I

    iput p8, p0, Lqup;->h:I

    iput p9, p0, Lqup;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-boolean v0, p0, Lqup;->a:Z

    iget-object v1, p0, Lqup;->b:Ljava/lang/String;

    iget-object v2, p0, Lqup;->c:Lquf;

    iget-object v3, p0, Lqup;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lqup;->e:I

    iget-object v5, p0, Lqup;->f:Lbhec;

    iget p1, p0, Lqup;->h:I

    iget v6, p0, Lqup;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v8

    iget v9, p0, Lqup;->i:I

    invoke-static/range {v0 .. v9}, Lssx;->br(ZLjava/lang/String;Lquf;Lkotlin/jvm/functions/Function1;ILbhec;ILduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
