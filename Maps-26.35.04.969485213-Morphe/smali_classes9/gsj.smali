.class public Lgsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsi;


# static fields
.field public static c:Lgsj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lgse;
    .locals 0

    .line 1
    invoke-static {p1}, Lfxx;->j(Ljava/lang/Class;)Lgse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/Class;Lgsy;)Lgse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgsj;->a(Ljava/lang/Class;)Lgse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lcuif;Lgsy;)Lgse;
    .locals 0

    .line 1
    invoke-static {p1}, Lcugi;->D(Lcuif;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lgsj;->b(Ljava/lang/Class;Lgsy;)Lgse;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
