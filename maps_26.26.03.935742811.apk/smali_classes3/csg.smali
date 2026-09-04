.class public final Lcsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerb;


# instance fields
.field final synthetic a:Lcsh;

.field final synthetic b:Lcyaa;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcsh;Lcyaa;I)V
    .locals 0

    iput-object p1, p0, Lcsg;->a:Lcsh;

    iput-object p2, p0, Lcsg;->b:Lcyaa;

    iput p3, p0, Lcsg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcsg;->b:Lcyaa;

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lcsd;

    iget-object v1, p0, Lcsg;->a:Lcsh;

    iget p0, p0, Lcsg;->c:I

    invoke-virtual {v1, v0, p0}, Lcsh;->i(Lcsd;I)Z

    move-result p0

    return p0
.end method
