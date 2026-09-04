.class public final Lrpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbwkm;


# direct methods
.method public constructor <init>(Lbwkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpl;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrpl;->a:Lbwkm;

    iget-object p0, p0, Lbwkm;->a:Ljava/lang/String;

    return-object p0
.end method
