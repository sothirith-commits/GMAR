.class public final synthetic Ljrh;
.super Lanuu;
.source "PG"

# interfaces
.implements Lanun;


# static fields
.field public static final a:Ljrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljrh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljrh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljrh;->a:Ljrh;

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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lqkq;

    .line 7
    .line 8
    check-cast p3, Lansr;

    .line 9
    .line 10
    new-instance p0, Lanqd;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
