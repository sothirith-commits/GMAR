.class public final Lcuwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# static fields
.field private static final a:Lcuwo;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcuwo;

    invoke-direct {v0}, Lcuwo;-><init>()V

    sput-object v0, Lcuwo;->a:Lcuwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcuwq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcuwo;->b:Lcaqo;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcuwo;->a:Lcuwo;

    invoke-virtual {v0}, Lcuwo;->b()Lcuwp;

    move-result-object v0

    invoke-interface {v0}, Lcuwp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lcuwp;
    .locals 0

    iget-object p0, p0, Lcuwo;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lcuwp;

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcuwo;->b()Lcuwp;

    move-result-object p0

    return-object p0
.end method
