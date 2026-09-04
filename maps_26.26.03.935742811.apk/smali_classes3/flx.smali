.class public final Lflx;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Lcxyh;

.field final synthetic b:Lfks;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lfml;Lcxyh;Lfmj;Lfks;I)V
    .locals 0

    iput p5, p0, Lflx;->e:I

    iput-object p1, p0, Lflx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lflx;->a:Lcxyh;

    iput-object p3, p0, Lflx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lflx;->b:Lfks;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfmo;Lcxyh;Lfms;Lfks;I)V
    .locals 0

    iput p5, p0, Lflx;->e:I

    iput-object p1, p0, Lflx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lflx;->a:Lcxyh;

    iput-object p3, p0, Lflx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lflx;->b:Lfks;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lflx;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflx;->d:Ljava/lang/Object;

    iget-object v1, p0, Lflx;->a:Lcxyh;

    iget-object v2, p0, Lflx;->c:Ljava/lang/Object;

    iget-object p0, p0, Lflx;->b:Lfks;

    check-cast v2, Lfmj;

    check-cast v0, Lfml;

    invoke-virtual {v0, v1, v2, p0}, Lfml;->a(Lcxyh;Lfmj;Lfks;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    iget-object v0, p0, Lflx;->c:Ljava/lang/Object;

    iget-object v1, p0, Lflx;->a:Lcxyh;

    iget-object v2, p0, Lflx;->d:Ljava/lang/Object;

    iget-object p0, p0, Lflx;->b:Lfks;

    check-cast v2, Lfms;

    check-cast v0, Lfmo;

    invoke-virtual {v0, v1, v2, p0}, Lfmo;->m(Lcxyh;Lfms;Lfks;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
