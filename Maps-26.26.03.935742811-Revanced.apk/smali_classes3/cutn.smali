.class public final Lcutn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# static fields
.field public static final a:Lcutn;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcutn;

    invoke-direct {v0}, Lcutn;-><init>()V

    sput-object v0, Lcutn;->a:Lcutn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lceog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcutn;->b:Lcaqo;

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcutn;->a:Lcutn;

    invoke-virtual {v0}, Lcutn;->c()Lceog;

    return-void
.end method


# virtual methods
.method public final c()Lceog;
    .locals 0

    iget-object p0, p0, Lcutn;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lceog;

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcutn;->c()Lceog;

    move-result-object p0

    return-object p0
.end method
