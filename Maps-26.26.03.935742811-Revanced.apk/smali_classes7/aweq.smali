.class Laweq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laweo;


# instance fields
.field final synthetic a:Lcizr;


# direct methods
.method public constructor <init>(Lcizr;)V
    .locals 0

    iput-object p1, p0, Laweq;->a:Lcizr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laweq;->a:Lcizr;

    iget-object p0, p0, Lcizr;->c:Lcizt;

    if-nez p0, :cond_0

    sget-object p0, Lcizt;->a:Lcizt;

    :cond_0
    iget-object p0, p0, Lcizt;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laweq;->a:Lcizr;

    iget-object p0, p0, Lcizr;->b:Ljava/lang/String;

    return-object p0
.end method
