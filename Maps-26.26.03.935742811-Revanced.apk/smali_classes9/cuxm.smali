.class public final Lcuxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# static fields
.field public static final a:Lcuxm;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcuxm;

    invoke-direct {v0}, Lcuxm;-><init>()V

    sput-object v0, Lcuxm;->a:Lcuxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcuxo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcuxm;->b:Lcaqo;

    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcuxm;->a:Lcuxm;

    invoke-virtual {v0}, Lcuxm;->d()Lcuxn;

    move-result-object v0

    invoke-interface {v0}, Lcuxn;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lcuxm;->a:Lcuxm;

    invoke-virtual {v0}, Lcuxm;->d()Lcuxn;

    move-result-object v0

    invoke-interface {v0}, Lcuxn;->b()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final d()Lcuxn;
    .locals 0

    iget-object p0, p0, Lcuxm;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lcuxn;

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcuxm;->d()Lcuxn;

    move-result-object p0

    return-object p0
.end method
