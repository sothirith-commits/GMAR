.class public final synthetic Lcpsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpra;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcplc;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLcplc;I)V
    .locals 0

    iput p3, p0, Lcpsw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcpsw;->a:Z

    iput-object p2, p0, Lcpsw;->b:Lcplc;

    return-void
.end method


# virtual methods
.method public final a()Lcprc;
    .locals 4

    iget v0, p0, Lcpsw;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcpsf;->b:I

    new-instance v0, Lcple;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v3, p0, Lcpsw;->a:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcplb;->c:Lcplb;

    goto :goto_0

    :cond_0
    sget-object v3, Lcplb;->b:Lcplb;

    :goto_0
    iget-object p0, p0, Lcpsw;->b:Lcplc;

    iput-object v3, v0, Lcple;->c:Lcplb;

    new-instance v3, Lcekv;

    invoke-direct {v3, v2}, Lcekv;-><init>([B)V

    iput-object p0, v3, Lcekv;->a:Ljava/lang/Object;

    new-instance p0, Lcpmq;

    invoke-direct {p0, v3}, Lcpmq;-><init>(Lcekv;)V

    iput-object p0, v0, Lcple;->e:Lcpmq;

    new-instance p0, Lcprc;

    invoke-direct {p0, v0, v1}, Lcprc;-><init>(Lcple;I)V

    return-object p0

    :cond_1
    new-instance v0, Lcple;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v3, p0, Lcpsw;->a:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcplb;->c:Lcplb;

    goto :goto_1

    :cond_2
    sget-object v3, Lcplb;->b:Lcplb;

    :goto_1
    iget-object p0, p0, Lcpsw;->b:Lcplc;

    iput-object v3, v0, Lcple;->c:Lcplb;

    new-instance v3, Lcevd;

    invoke-direct {v3, v2}, Lcevd;-><init>([B)V

    iput-object p0, v3, Lcevd;->a:Ljava/lang/Object;

    new-instance p0, Lcpob;

    invoke-direct {p0, v3}, Lcpob;-><init>(Lcevd;)V

    iput-object p0, v0, Lcple;->g:Lcpob;

    new-instance p0, Lcprc;

    invoke-direct {p0, v0, v1}, Lcprc;-><init>(Lcple;I)V

    return-object p0
.end method
