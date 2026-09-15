.class final Ldomain/formatters/AutoZenDateFormatterImpl_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/formatters/AutoZenDateFormatterImpl_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Ldomain/formatters/AutoZenDateFormatterImpl_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldomain/formatters/AutoZenDateFormatterImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Ldomain/formatters/AutoZenDateFormatterImpl_Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldomain/formatters/AutoZenDateFormatterImpl_Factory$InstanceHolder;->INSTANCE:Ldomain/formatters/AutoZenDateFormatterImpl_Factory;

    .line 7
    .line 8
    return-void
.end method
