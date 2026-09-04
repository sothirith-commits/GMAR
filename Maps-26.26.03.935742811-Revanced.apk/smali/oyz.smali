.class public final Loyz;
.super Lblsf;
.source "PG"


# instance fields
.field final synthetic a:Lcxyv;


# direct methods
.method public constructor <init>(Lcxyv;)V
    .locals 0

    iput-object p1, p0, Loyz;->a:Lcxyv;

    invoke-direct {p0}, Lblsf;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lblpk;)Lblgk;
    .locals 1

    iget-object p0, p0, Loyz;->a:Lcxyv;

    new-instance v0, Loyy;

    invoke-direct {v0, p1, p0}, Loyy;-><init>(Lblpk;Lcxyv;)V

    return-object v0
.end method
