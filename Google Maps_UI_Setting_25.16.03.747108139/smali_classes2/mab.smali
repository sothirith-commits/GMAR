.class public final Lmab;
.super Lbdml;
.source "PG"


# instance fields
.field final synthetic a:Lckgh;


# direct methods
.method public constructor <init>(Lckgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmab;->a:Lckgh;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdml;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbdjs;)Lbcze;
    .locals 2

    .line 1
    iget-object v0, p0, Lmab;->a:Lckgh;

    .line 2
    .line 3
    new-instance v1, Lmaa;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lmaa;-><init>(Lbdjs;Lckgh;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
