.class public final Lfnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyes;


# instance fields
.field private final a:Lcxxc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcyfh;->a:Lcyep;

    sget-object v0, Lcypk;->a:Lcygt;

    iput-object v0, p0, Lfnk;->a:Lcxxc;

    return-void
.end method


# virtual methods
.method public final c()Lcxxc;
    .locals 0

    iget-object p0, p0, Lfnk;->a:Lcxxc;

    return-object p0
.end method
