.class final Lcred;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcref;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcren;


# direct methods
.method public constructor <init>(Lcren;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcred;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lcred;->b:Lcren;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcrel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcred;->b:Lcren;

    .line 2
    .line 3
    iget-object v0, v0, Lcren;->f:Lcqsf;

    .line 4
    .line 5
    iget-object v1, p1, Lcrel;->a:Lcqym;

    .line 6
    .line 7
    iget-object p0, p0, Lcred;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcqsf;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, p0}, Lcqym;->n(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lcrel;->a:Lcqym;

    .line 17
    .line 18
    invoke-interface {p0}, Lcqym;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
