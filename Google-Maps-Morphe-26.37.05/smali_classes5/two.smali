.class final synthetic Ltwo;
.super Lctgs;
.source "PG"

# interfaces
.implements Lctgm;


# static fields
.field public static final a:Ltwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltwo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltwo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltwo;->a:Ltwo;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lctbu;

    .line 3
    .line 4
    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    const-string v3, "<init>"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lctgs;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbvtl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    check-cast p4, Lctej;

    .line 15
    .line 16
    new-instance p0, Lctbu;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lctbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-object p0
.end method
