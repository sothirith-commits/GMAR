.class public interface abstract Lcenq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcenq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcenp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcenq;->a:Lcenq;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
