.class public final synthetic Lcenm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcesl;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcenm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcenm;->a:Ljava/lang/String;

    invoke-static {p0}, Lcenn;->a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method
