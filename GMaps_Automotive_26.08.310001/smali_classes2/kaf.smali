.class public final synthetic Lkaf;
.super Lanuu;
.source "PG"

# interfaces
.implements Lanun;


# static fields
.field public static final a:Lkaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkaf;

    .line 2
    .line 3
    invoke-direct {v0}, Lkaf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkaf;->a:Lkaf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lanqd;

    .line 2
    .line 3
    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lanuu;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lifs;

    .line 2
    .line 3
    check-cast p2, Ljwh;

    .line 4
    .line 5
    check-cast p3, Lansr;

    .line 6
    .line 7
    new-instance p0, Lanqd;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
