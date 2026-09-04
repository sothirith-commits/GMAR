.class final Lcbdi;
.super Lcbdj;
.source "PG"


# instance fields
.field private final d:Lcbdj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcbdj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcbdj;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcbdi;->d:Lcbdj;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcbcz;
    .locals 0

    iget-object p0, p0, Lcbdi;->d:Lcbdj;

    return-object p0
.end method
