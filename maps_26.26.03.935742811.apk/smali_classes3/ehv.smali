.class final Lehv;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lcyaa;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcyaa;I)V
    .locals 0

    iput-object p1, p0, Lehv;->a:Lcyaa;

    iput p2, p0, Lehv;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lein;

    iget v0, p0, Lehv;->b:I

    invoke-virtual {p1, v0}, Lein;->m(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lehv;->a:Lcyaa;

    iput-object p1, p0, Lcyaa;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method
