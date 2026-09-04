.class public final synthetic Lmdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdm;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrvs;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrvs;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lmdp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdp;->b:Lrvs;

    iput-object p2, p0, Lmdp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcvkg;
    .locals 2

    iget v0, p0, Lmdp;->c:I

    iget-object v1, p0, Lmdp;->a:Ljava/lang/String;

    iget-object p0, p0, Lmdp;->b:Lrvs;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lrvs;->e(Ljava/lang/String;)Lcvkg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Lrvs;->e(Ljava/lang/String;)Lcvkg;

    move-result-object p0

    return-object p0
.end method
