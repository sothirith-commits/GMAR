.class public final Lbbfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbfn;

.field public final b:Ljava/lang/String;

.field public final c:Lbhdm;

.field public final d:I

.field public final e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbbfn;Ljava/lang/String;Lbhdm;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbfo;->a:Lbbfn;

    iput-object p2, p0, Lbbfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lbbfo;->c:Lbhdm;

    iput p5, p0, Lbbfo;->d:I

    iput-object p4, p0, Lbbfo;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lbbfo;

    invoke-static {v0}, Lbzjm;->N(Ljava/lang/Class;)Lcapj;

    move-result-object v0

    const-string v1, "searchMethod"

    iget-object v2, p0, Lbbfo;->a:Lbbfn;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "originalQuery"

    iget-object v2, p0, Lbbfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "clickedSuggestionIndex"

    iget v2, p0, Lbbfo;->d:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "suggestionList"

    iget-object p0, p0, Lbbfo;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
