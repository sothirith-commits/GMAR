.class public final Lamho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyt;


# instance fields
.field public final a:Lbadh;


# direct methods
.method public constructor <init>(Lbadh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamho;->a:Lbadh;

    return-void
.end method


# virtual methods
.method public final b(Lctju;Lctjv;)V
    .locals 0

    iget-object p0, p0, Lamho;->a:Lbadh;

    sget-object p1, Lclbs;->a:Lclbs;

    sget-object p2, Lclbs;->b:Lcqro;

    invoke-virtual {p0, p1, p2}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
