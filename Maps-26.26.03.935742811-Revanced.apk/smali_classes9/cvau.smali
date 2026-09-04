.class public final Lcvau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# static fields
.field public static final a:Lcvau;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvau;

    invoke-direct {v0}, Lcvau;-><init>()V

    sput-object v0, Lcvau;->a:Lcvau;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcvaw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcvau;->b:Lcaqo;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcvau;->a:Lcvau;

    invoke-virtual {v0}, Lcvau;->b()Lcvav;

    move-result-object v0

    invoke-interface {v0}, Lcvav;->f()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcvau;->a:Lcvau;

    invoke-virtual {v0}, Lcvau;->b()Lcvav;

    move-result-object v0

    invoke-interface {v0}, Lcvav;->g()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lcvav;
    .locals 0

    iget-object p0, p0, Lcvau;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lcvav;

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcvau;->b()Lcvav;

    move-result-object p0

    return-object p0
.end method
