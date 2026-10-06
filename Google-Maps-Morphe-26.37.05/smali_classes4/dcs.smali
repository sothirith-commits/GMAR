.class public final Ldcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldct;


# static fields
.field public static final a:Ldcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldcs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ldcs;->a:Ldcs;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "TextFieldLineLimits.SingleLine"

    .line 3
    return-object p0
.end method
