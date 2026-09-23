.class public Ltni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmx;


# instance fields
.field private final a:Ltbt;

.field private final b:Ltng;


# direct methods
.method public constructor <init>(Lbdih;Lsxb;Ltbt;Ltng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltni;->a:Ltbt;

    .line 5
    .line 6
    iput-object p4, p0, Ltni;->b:Ltng;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ltbt;
    .locals 1

    .line 1
    iget-object v0, p0, Ltni;->a:Ltbt;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ltmv;
    .locals 1

    .line 1
    iget-object v0, p0, Ltni;->b:Ltng;

    .line 2
    .line 3
    return-object v0
.end method
