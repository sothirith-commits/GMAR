.class public abstract Lcbmr;
.super Lcblp;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcblp;-><init>()V

    iput-object p1, p0, Lcbmr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/RuntimeException;Lcblo;)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcbmr;->a:Ljava/lang/String;

    return-object p0
.end method
