.class public final Lbbre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbse;


# instance fields
.field private final a:Lbbsf;


# direct methods
.method public constructor <init>(Lbbsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbre;->a:Lbbsf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lbbre;->a:Lbbsf;

    sget-object v0, Lcbhh;->a:Lcbhh;

    invoke-interface {p0, v0}, Lbbsf;->c(Ljava/util/Set;)V

    return-void
.end method
