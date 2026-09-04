.class final Lctat;
.super Lcari;
.source "PG"


# instance fields
.field final synthetic a:Lctaz;


# direct methods
.method public constructor <init>(Lctaz;)V
    .locals 0

    iput-object p1, p0, Lctat;->a:Lctaz;

    invoke-direct {p0}, Lcari;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    new-instance v0, Lctav;

    iget-object p0, p0, Lctat;->a:Lctaz;

    invoke-direct {v0, p0, p1}, Lctav;-><init>(Lctaz;Ljava/lang/Class;)V

    return-object v0
.end method
