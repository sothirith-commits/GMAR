.class public final Lcuyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# static fields
.field public static final a:Lcuyk;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcuyk;

    invoke-direct {v0}, Lcuyk;-><init>()V

    sput-object v0, Lcuyk;->a:Lcuyk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcuym;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcuyk;->b:Lcaqo;

    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcuyk;->a:Lcuyk;

    invoke-virtual {v0}, Lcuyk;->c()Lcuyl;

    move-result-object v0

    invoke-interface {v0}, Lcuyl;->b()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final c()Lcuyl;
    .locals 0

    iget-object p0, p0, Lcuyk;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lcuyl;

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcuyk;->c()Lcuyl;

    move-result-object p0

    return-object p0
.end method
