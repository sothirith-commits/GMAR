.class public final Lcuwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# static fields
.field public static final a:Lcuwr;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcuwr;

    invoke-direct {v0}, Lcuwr;-><init>()V

    sput-object v0, Lcuwr;->a:Lcuwr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcuwt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcuwr;->b:Lcaqo;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcuwr;->a:Lcuwr;

    invoke-virtual {v0}, Lcuwr;->b()Lcuws;

    move-result-object v0

    invoke-interface {v0}, Lcuws;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lcuws;
    .locals 0

    iget-object p0, p0, Lcuwr;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lcuws;

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcuwr;->b()Lcuws;

    move-result-object p0

    return-object p0
.end method
