.class public final Lblll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbllf;


# direct methods
.method public constructor <init>(Lbllf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblll;->a:Lbllf;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lblll;->a:Lbllf;

    invoke-virtual {p0}, Lbllf;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
