.class public abstract Lljl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcerg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcerg;->builder()Lcerf;

    move-result-object v0

    sget-object v1, Lljk;->a:Lceqq;

    invoke-virtual {v0, v1}, Lcerf;->c(Lceqq;)V

    invoke-virtual {v0}, Lcerf;->b()Lcerg;

    move-result-object v0

    sput-object v0, Lljl;->a:Lcerg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lceve;
.end method
