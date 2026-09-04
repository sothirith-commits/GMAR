.class public final synthetic Ldnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Letp;

.field public final synthetic b:I

.field public final synthetic c:Letp;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Letp;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Letp;ILetp;IILetp;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnf;->a:Letp;

    iput p2, p0, Ldnf;->b:I

    iput-object p3, p0, Ldnf;->c:Letp;

    iput p4, p0, Ldnf;->d:I

    iput p5, p0, Ldnf;->e:I

    iput-object p6, p0, Ldnf;->f:Letp;

    iput p7, p0, Ldnf;->g:I

    iput p8, p0, Ldnf;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Leto;

    iget v0, p0, Ldnf;->b:I

    iget-object v1, p0, Ldnf;->a:Letp;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Leto;->B(Letp;II)V

    iget-object v0, p0, Ldnf;->c:Letp;

    if-eqz v0, :cond_0

    iget v1, p0, Ldnf;->e:I

    iget v2, p0, Ldnf;->d:I

    invoke-virtual {p1, v0, v2, v1}, Leto;->B(Letp;II)V

    :cond_0
    iget-object v0, p0, Ldnf;->f:Letp;

    if-eqz v0, :cond_1

    iget v1, p0, Ldnf;->h:I

    iget p0, p0, Ldnf;->g:I

    invoke-virtual {p1, v0, p0, v1}, Leto;->B(Letp;II)V

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
