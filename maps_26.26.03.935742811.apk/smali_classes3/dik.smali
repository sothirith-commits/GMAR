.class final Ldik;
.super Lefs;
.source "PG"


# instance fields
.field public a:Lcxyh;


# direct methods
.method public constructor <init>(Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Ldik;->a:Lcxyh;

    return-void
.end method


# virtual methods
.method public final mf()V
    .locals 0

    iget-object p0, p0, Ldik;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method
